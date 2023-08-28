import { useState, useEffect } from "react";
import { BrowserRouter, Switch, Route, Link } from "react-router-dom";
import './index.css'
import InquiryPage from "./InquiryPage";
import LocationPage from "./LocationPage";
import FAQpage from "./FAQpage";
import Home from "./Home";

function App() {
  // const [count, setCount] = useState(0);

  // useEffect(() => {
  //   fetch("/hello")
  //     .then((r) => r.json())
  //     .then((data) => setCount(data.count));
  // }, []);

  return (
    <div> 
      <p> blank </p>

    <BrowserRouter>
      <div>
        <nav>
          <ul>
            <li>
              <Link to="/">Home</Link>
            </li>
            <li>
              <Link to="/LocationPage">Location</Link>
            </li>
            <li>
              <Link to="/FAQpage">FAQ</Link>
            </li>
          </ul>
        </nav>

        <Switch>
          <Route path="/" exact component={Home} />
          <Route path="/LocationPage" component={LocationPage} />
          <Route path="/InquiryPage" component={InquiryPage} />
          <Route path="/FAQpage" component={FAQpage} />
        </Switch>
      </div>
    </BrowserRouter>

      </div>

    // <BrowserRouter>
    //   <div className="App">
    //     <Switch>
    //       <Route path="/testing">
    //         <h1>Test Route</h1>
    //       </Route>
    //       <Route path="/">
    //         <h1>Page Count: {count}</h1>
    //       </Route>
    //     </Switch>
    //   </div>
    // </BrowserRouter>




  );
}

export default App;
