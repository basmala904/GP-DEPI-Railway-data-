<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>GP-DEPI Railway Project</title>
  <style>
    body {
      margin: 0;
      padding: 2rem;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(135deg, #DED5F2, #7E55D9);
      color: #1e1e1e;
      text-align: center;
    }

    h1, h2, h3 {
      color: #4B2C92;
    }

    section {
      background-color: rgba(255, 255, 255, 0.85);
      border-radius: 20px;
      padding: 2rem;
      margin: 2rem auto;
      max-width: 900px;
      box-shadow: 0 4px 15px rgba(0, 0, 0, 0.15);
      border: 2px solid #8469BF;
    }

    table {
      width: 100%;
      border-collapse: separate;
      border-spacing: 0;
      border-radius: 15px;
      overflow: hidden;
      margin-top: 1rem;
    }

    th, td {
      padding: 1rem;
      text-align: center;
      border-bottom: 1px solid #ccc;
    }

    th {
      background-color: #9BBABF;
      color: #fff;
    }

    tr:nth-child(even) {
      background-color: #EEE8F8;
    }

    code {
      background: #f3f3f3;
      padding: 0.2rem 0.4rem;
      border-radius: 5px;
    }

    img {
      max-width: 100%;
      border-radius: 10px;
      margin: 1rem 0;
    }

    ul {
      list-style: none;
      padding: 0;
    }

    ul li::before {
      content: "• ";
      color: #7E55D9;
      font-weight: bold;
    }
  </style>
</head>
<body>

  <section>
    <h1>🚆 GP-DEPI Railway Delay & Profit Optimization Project</h1>
    <p>A graduation project by the GP-DEPI team focused on minimizing railway journey delays while maximizing company <strong>profit</strong> and <strong>customer satisfaction</strong>.</p>
  </section>

  <section>
    <h2>👥 Team Members</h2>
    <ul>
      <li><strong>Basmala</strong></li>
      <li><strong>Manar</strong></li>
      <li><strong>Omar</strong></li>
      <li><strong>Sarah</strong></li>
      <li><strong>Mohamed</strong></li>
      <li><strong>Adham</strong></li>
    </ul>
  </section>

  <section>
    <h2>🎯 Project Goal</h2>
    <p>To identify key factors causing journey delays in railway transportation and to explore how reducing delay time can:</p>
    <ul>
      <li>Increase ticket sales</li>
      <li>Enhance customer satisfaction</li>
      <li>Improve operational efficiency</li>
      <li>Boost profitability through forecasting and simulation</li>
    </ul>
  </section>

  <section>
    <h2>🚀 Project Pipeline</h2>
    <ol>
      <li><strong>Data Cleaning & Preprocessing</strong>  
        <ul><li>Removed nulls, fixed inconsistent time formats</li>
        <li>Merged arrival times with date to build usable datetime columns</li></ul>
      </li>
      <li><strong>🧩 Data Modeling</strong><br/>
        <p>We designed a well-structured data model using <strong>Power BI</strong> to support the data analysis and dashboard creation phases.</p>
        <img src="Final/DM.PNG" alt="Power BI Data Model" />
      </li>
      <li><strong>Exploratory Data Analysis (EDA)</strong>  
        <ul>
          <li>Most delayed stations, times, and ticket types</li>
          <li>Calculated % of delayed vs on-time journeys</li>
          <li>Identified rush hours and top refund-request triggers</li>
        </ul>
      </li>
      <li><strong>KPI Definition</strong>
        <ul>
          <li>Average Delay Time</li>
          <li>Ticket Sales by Journey Date</li>
          <li>Delay to Refund Ratio</li>
          <li>% of delayed trips per week</li>
        </ul>
      </li>
      <li><strong>What-If Analysis</strong> <em>(Tableau)</em><br/>
        <blockquote>Simulated the impact of reducing delay by X%  
        → Predicted boost in ticket sales and revenue</blockquote>
      </li>
      <li><strong>Forecasting & Demand Prediction</strong> <em>(Python)</em>
        <ul>
          <li>Built ARIMA & Random Forest models</li>
          <li>Predicted daily ticket sales for the next month</li>
          <li>Helped in demand estimation & resource allocation</li>
        </ul>
      </li>
    </ol>
  </section>

  <section>
    <h2>🔍 Stakeholder Analysis</h2>
    <table>
      <thead>
        <tr>
          <th>Stakeholder</th>
          <th>Role in Project</th>
          <th>Importance</th>
        </tr>
      </thead>
      <tbody>
        <tr><td>Railway Operators</td><td>Improve scheduling & delays</td><td>High</td></tr>
        <tr><td>Passengers</td><td>Understand delay trends</td><td>High</td></tr>
        <tr><td>Business Analysts</td><td>Decision-making support</td><td>Medium</td></tr>
        <tr><td>Customer Service Teams</td><td>Handle complaints & refund requests</td><td>Medium</td></tr>
        <tr><td>Financial Teams</td><td>Assess impact of delays on revenue</td><td>Medium</td></tr>
      </tbody>
    </table>
  </section>

  <section>
    <h2>📊 Tableau Dashboards</h2>
    <ul>
      <li><strong>Operations Dashboard</strong><br/><img src="Final/Operation%20Dash.png" alt="Operations Dashboard"/></li>
      <li><strong>Executive Dashboard</strong><br/><img src="Final/Managers%20Dash.png" alt="Executive Dashboard"/></li>
      <li><strong>Customer Service Dashboard</strong><br/><img src="Final/Customer%20Service%20Dash.png" alt="Customer Dashboard"/></li>
    </ul>
  </section>

  <section>
    <h2>📈 Ticket Demand Prediction (Next Month)</h2>
    <p>Using historical journey data, a Random Forest model was trained to forecast daily ride counts for the upcoming month.  
    The company can now plan staff, trains, and ticket pricing <strong>proactively</strong>.</p>
  </section>

  <section>
    <h2>📅 Gantt Chart & Task Assignment</h2>
    <img src="Final/Gannt_Chart.PNG" alt="Gantt Chart"/>
    <table>
      <thead>
        <tr>
          <th>Task</th>
          <th>Assigned To</th>
          <th>Start Date</th>
          <th>End Date</th>
          <th>Status</th>
        </tr>
      </thead>
      <tbody>
        <tr><td>Data Cleaning</td><td>Manar</td><td>Feb 10</td><td>Feb 17</td><td>✅ Done</td></tr>
        <tr><td>Power BI Modeling</td><td>Sarah</td><td>Feb 20</td><td>Feb 23</td><td>✅ Done</td></tr>
        <tr><td>SQL Modeling</td><td>Adham</td><td>Mar 1</td><td>Mar 8</td><td>✅ Done</td></tr>
        <tr><td>EDA & Analysis</td><td>Basmala</td><td>Mar 10</td><td>Mar 17</td><td>✅ Done</td></tr>
        <tr><td>Forecasting Models</td><td>Mohamed</td><td>Apr 10</td><td>Apr 17</td><td>✅ Done</td></tr>
        <tr><td>Tableau Dashboards</td><td>Omar & Sarah</td><td>Apr 20</td><td>Apr 24</td><td>✅ Done</td></tr>
      </tbody>
    </table>
  </section>

  <section>
    <h2>🧠 Tools & Technologies</h2>
    <ul>
      <li><strong>Python:</strong> pandas, seaborn, matplotlib, ARIMA, Random Forest</li>
      <li><strong>SQL:</strong> used to model tables & filter clean data</li>
      <li><strong>Tableau:</strong> dashboards, simulation, visuals</li>
      <li><strong>Power BI:</strong> build data model</li>
    </ul>
  </section>

  <section>
    <h2>🏁 Conclusion</h2>
    <p>Based on the insights obtained from data analysis, we hypothesized that reducing train delays could positively influence ticket sales and customer satisfaction. A what-if analysis was conducted to explore potential improvements in performance if delays were reduced by a certain percentage.</p>
    <p>From this scenario, we estimated that:</p>
    <blockquote>For every 1% decrease in average delay time, ticket sales could increase by approximately 2%.</blockquote>
    <p>This is an exploratory assumption based on patterns in the data. Further validation through statistical testing or real-world experiments is needed to confirm this relationship.</p>
    <p>Forecasting demand gave the company forward visibility to make smarter decisions.</p>
  </section>

</body>
</html>
