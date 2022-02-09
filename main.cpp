#include <iostream>
#include <vector>

using namespace std;

int orangesRotting(vector<vector<int>>& grid) {
    int rows = grid.size();
    if (rows == 0)
        return 0;

    int cols = grid[0].size();
    vector<vector<int>> dist(rows, vector<int>(cols, rows + cols));

    int max_dist = -1;
    bool has_only_zero = true;

    for (int i = 0; i < rows; i++){
        for (int j = 0; j < cols; j++){

            switch (grid[i][j]){
                case 2:
                    dist[i][j] = 0;
                    max_dist = max(dist[i][j], max_dist);
                    has_only_zero = false;
                    break;
                case 1:
                    if (i > 0)
                        if (grid[i - 1][j] != 0){
                            dist[i][j] = min(dist[i][j], dist[i - 1][j] + 1);
                            max_dist = max(dist[i][j], max_dist);
                        }
                    if (j > 0)
                        if (grid[i][j - 1] != 0){
                            dist[i][j] = min(dist[i][j], dist[i][j - 1] + 1);
                            max_dist = max(dist[i][j], max_dist);
                        }
                    has_only_zero = false;
                    break;
                case 0:
                default:
                    break;
            }

        }
    }

    for (int i = rows - 1; i >= 0; i--){
        for (int j = cols - 1; j >= 0; j--){

            switch (grid[i][j]){
                case 2:
                    dist[i][j] = 0;
                    max_dist = max(dist[i][j], max_dist);
                    break;
                case 1:
                    if (i < rows - 1)
                        if (grid[i + 1][j] != 0){
                            dist[i][j] = min(dist[i][j], dist[i + 1][j] + 1);
                            max_dist = max(dist[i][j], max_dist);
                        }
                    if (j < cols - 1)
                        if (grid[i][j + 1] != 0){
                            dist[i][j] = min(dist[i][j], dist[i][j + 1] + 1);
                            max_dist = max(dist[i][j], max_dist);
                        }

                    if (dist[i][j] == rows + cols)
                        return -1;
                    break;
                case 0:
                default:
                    break;
            }
        }
    }

    if (has_only_zero)
        return 0;
    return max_dist;
}

int main() {
    cout << "Hello, CircleCI!";
    return 0;
}
