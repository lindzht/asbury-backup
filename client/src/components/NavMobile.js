import {Link} from "react-router-dom";
import { useState } from "react";


function MobNav () {

    const [displayShowSub, setDisplayShowSub] = useState(false);
    const [displayOppSub, setDisplayOppSub] = useState(false);
    
    const handleDisplayShow = () => {
        setDisplayShowSub(!displayShowSub);
    }
    const handleDisplayOpp = () => {
        setDisplayOppSub(!displayOppSub);
    }


    return(
        <div id="mob-nav-container">
            <Link to="about">About</Link>
            <h3 onClick={handleDisplayShow}>Shows +</h3>
                {displayShowSub ? 
                    <div className="sub-nav">  
                        <Link to="upcoming"> —Upcoming Shows</Link>
                        <Link to="past"> —Past Shows</Link>  
                    </div> 
                : null }
            <h3 onClick={handleDisplayOpp}>Opportunities +</h3>
                {displayOppSub ? 
                    <div className="sub-nav">   
                        <Link to="booking"> —Book Us</Link>
                        <Link to="sponsorship"> —Sponsorship</Link>
                        <Link to="submissions"> —Submissions</Link>
                    </div> 
                    : null }
            <Link to="contact">Contact</Link>

            <div id="mob-nav-bottom">
                <h5>Email</h5>
                <h5>Phone</h5>
            </div>
        </div>
    )
}

export default MobNav;