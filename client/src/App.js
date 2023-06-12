import logo from './logo.svg';
import './App.css';
import {
  Routes,
  Route,
} from "react-router-dom";
import Header from './components/Header';
import LandingPage from './components/Landing';
import Footer from './components/Footer';
import About from './components/About';

function App() {
  return (
    <div className="App">
      <Header />
        <Routes>
          <Route path="/" element={<LandingPage />}></Route>
          <Route path="about" element={<About />}></Route>

        </Routes>
        
      <Footer />
    </div>
  );
}

export default App;
