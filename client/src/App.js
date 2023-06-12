import logo from './logo.svg';
import './App.css';
import Header from './components/Header';
import LandingPage from './components/Landing';
import Footer from './components/Footer';
import {
  Routes,
  Route,
} from "react-router-dom";

function App() {
  return (
    <div className="App">
      <Header />
        <Routes>
          <Route path="/" element={<LandingPage />}></Route>
          {/* <Route path="footer" element={<Footer />}></Route> */}

        </Routes>
        
      <Footer />
    </div>
  );
}

export default App;
