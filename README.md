<!-- GP-DEPI Styled GitHub README (Centered Layout) -->
<div style="font-family:'Segoe UI', sans-serif; padding:20px; border-radius:20px; max-width:900px; margin:auto; text-align:center;">

  <!-- Header -->
  <div style="margin-bottom:20px; padding:30px; border-radius:20px; box-shadow:0 0 10px rgba(0,0,0,0.1);">
    <h1>🚆 GP-DEPI Railway Delay & Profit Optimization Project</h1>
    <p style="font-size:18px;"><em>A graduation project focused on delay reduction and maximizing profit</em></p>
  </div>

  <!-- Team Members -->
  <div style="margin-bottom:20px; padding:20px; border-radius:20px; box-shadow:0 0 10px rgba(0,0,0,0.1);">
    <h2>👥 Team Members</h2>
    <p><b>Basmala</b> · <b>Manar</b> · <b>Omar</b> · <b>Sarah</b> · <b>Mohamed</b> · <b>Adham</b></p>
  </div>

  <!-- Project Goal -->
  <div style="margin-bottom:20px; padding:20px; border-radius:20px; box-shadow:0 0 10px rgba(0,0,0,0.1);">
    <h2>🎯 Project Goal</h2>
    <p>To identify key factors causing journey delays in railway transportation and explore how reducing delay time can:</p>
    <ul style="display:inline-block; text-align:left;">
      <li>Increase ticket sales</li>
      <li>Enhance customer satisfaction</li>
      <li>Improve operational efficiency</li>
      <li>Boost profitability through forecasting and simulation</li>
    </ul>
  </div>

  <!-- Pipeline -->
  <div style="margin-bottom:20px; padding:20px; border-radius:20px; box-shadow:0 0 10px rgba(0,0,0,0.1); text-align:center;">
    <h2>🚀 Project Pipeline</h2>
    <ol style="text-align:left; display:inline-block; max-width:700px;">
      <li><b>Data Cleaning & Preprocessing</b>
        <ul><li>Removed nulls, fixed inconsistent time formats</li><li>Merged arrival times with date to build usable datetime columns</li></ul>
      </li>
      <li><b>Data Modeling (Power BI)</b>
        <p>Structured data model with relationships to build insights.</p>
        <img src="Final/DM.PNG" alt="Power BI Data Model" style="width:100%; border-radius:10px;">
      </li>
      <li><b>Exploratory Data Analysis (EDA)</b>
        <ul>
          <li>Most delayed stations, times, and ticket types</li>
          <li>Calculated % of delayed vs on-time journeys</li>
          <li>Identified rush hours and refund triggers</li>
        </ul>
      </li>
      <li><b>KPI Definition</b>
        <ul>
          <li>Average Delay Time</li>
          <li>Ticket Sales by Journey Date</li>
          <li>Delay to Refund Ratio</li>
          <li>% of delayed trips per week</li>
        </ul>
      </li>
      <li><b>What-If Analysis (Tableau)</b>
        <blockquote>Simulated the impact of reducing delay by X% → Predicted boost in ticket sales and revenue</blockquote>
      </li>
      <li><b>Forecasting & Demand Prediction (Python)</b>
        <ul>
          <li>ARIMA & Random Forest models</li>
          <li>Predicted daily ticket sales for the next month</li>
          <li>Supported resource allocation decisions</li>
        </ul>
      </li>
    </ol>
  </div>

  <!-- Stakeholder Analysis -->
  <div style="margin-bottom:20px; padding:20px; border-radius:20px; box-shadow:0 0 10px rgba(0,0,0,0.1);">
    <h2>🔍 Stakeholder Analysis</h2>
    <table style="margin:auto; border-collapse:collapse;">
      <thead>
        <tr style="background:#f0f0f0;">
          <th style="padding:10px;">Stakeholder</th>
          <th style="padding:10px;">Role</th>
          <th style="padding:10px;">Importance</th>
        </tr>
      </thead>
      <tbody>
        <tr><td>Railway Operators</td><td>Improve scheduling & delays</td><td>High</td></tr>
        <tr><td>Passengers</td><td>Understand delay trends</td><td>High</td></tr>
        <tr><td>Business Analysts</td><td>Decision-making support</td><td>Medium</td></tr>
        <tr><td>Customer Service</td><td>Handle complaints & refund requests</td><td>Medium</td></tr>
        <tr><td>Finance Teams</td><td>Revenue impact analysis</td><td>Medium</td></tr>
      </tbody>
    </table>
  </div>

  <!-- Dashboards -->
  <div style="margin-bottom:20px; padding:20px; border-radius:20px; box-shadow:0 0 10px rgba(0,0,0,0.1);">
    <h2>📊 Tableau Dashboards</h2>
    <div>
      <p><b>Operations Dashboard</b></p>
      <img src="Final/Operation%20Dash.png" style="width:100%; border-radius:10px;"><br><br>
      <p><b>Executive Dashboard</b></p>
      <img src="Final/Managers%20Dash.png" style="width:100%; border-radius:10px;"><br><br>
      <p><b>Customer Service Dashboard</b></p>
      <img src="Final/Customer%20Service%20Dash.png" style="width:100%; border-radius:10px;">
    </div>
  </div>

  <!-- Forecasting -->
  <div style="margin-bottom:20px; padding:20px; border-radius:20px; box-shadow:0 0 10px rgba(0,0,0,0.1);">
    <h2>📈 Ticket Demand Prediction (Next Month)</h2>
    <p>Random Forest forecasting helps staff plan proactively based on estimated daily ride counts.</p>
  </div>

  <!-- Gantt Chart -->
  <div style="margin-bottom:20px; padding:20px; border-radius:20px; box-shadow:0 0 10px rgba(0,0,0,0.1);">
    <h2>📅 Gantt Chart & Task Assignment</h2>
    <img src="Final/Gannt_Chart.PNG" style="width:100%; border-radius:10px;">
    <table style="margin:20px auto; border-collapse:collapse;">
      <thead>
        <tr style="background:#f0f0f0;">
          <th style="padding:10px;">Task</th>
          <th style="padding:10px;">Assigned To</th>
          <th style="padding:10px;">Start</th>
          <th style="padding:10px;">End</th>
          <th style="padding:10px;">Status</th>
        </tr>
      </thead>
      <tbody>
        <tr><td>Data Cleaning</td><td>Manar</td><td>Feb 10</td><td>Feb 17</td><td>✅</td></tr>
        <tr><td>Power BI Modeling</td><td>Sarah</td><td>Feb 20</td><td>Feb 23</td><td>✅</td></tr>
        <tr><td>SQL Modeling</td><td>Adham</td><td>Mar 1</td><td>Mar 8</td><td>✅</td></tr>
        <tr><td>EDA</td><td>Basmala</td><td>Mar 10</td><td>Mar 17</td><td>✅</td></tr>
        <tr><td>Forecasting</td><td>Mohamed</td><td>Apr 10</td><td>Apr 17</td><td>✅</td></tr>
        <tr><td>Tableau Dashboards</td><td>Omar & Sarah</td><td>Apr 20</td><td>Apr 24</td><td>✅</td></tr>
      </tbody>
    </table>
  </div>

  <!-- Tools -->
  <div style="margin-bottom:20px; padding:20px; border-radius:20px; box-shadow:0 0 10px rgba(0,0,0,0.1);">
    <h2>🧠 Tools & Technologies</h2>
    <p><b>Python</b> · <b>SQL</b> · <b>Tableau</b> · <b>Power BI</b></p>
    <p style="font-size:
