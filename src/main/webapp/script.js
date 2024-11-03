// Car customization logic
const carImage = document.getElementById('car-image');
const colorSelect = document.getElementById('color-select');

colorSelect.addEventListener('change', (event) => {
    const color = event.target.value;
    carImage.src = `car_${color}.png`; // Assumes images like car_red.png, car_blue.png, etc.
});

// Sample leaderboard data fetch (replace with actual API if available)
function populateLeaderboard() {
    const leaderboardData = [
        { player: 'Speedster', score: 3500, rank: 1 },
        { player: 'Nitro', score: 3400, rank: 2 },
        { player: 'RoadKing', score: 3300, rank: 3 }
    ];
    
    const leaderboardTable = document.getElementById('leaderboard-table');
    leaderboardData.forEach(data => {
        const row = document.createElement('tr');
        row.innerHTML = `<td>${data.player}</td><td>${data.score}</td><td>${data.rank}</td>`;
        leaderboardTable.appendChild(row);
    });
}

// Call the function on page load
document.addEventListener('DOMContentLoaded', populateLeaderboard);
