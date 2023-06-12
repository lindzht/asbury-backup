import Nav from "./Nav";
import MobNav from "./NavMobile";
import { useMediaQuery } from 'react-responsive'


function Header ( ){

    const isDesktop = useMediaQuery({query: '(min-width: 992px)'})

    console.log(isDesktop)

    return(
        <div id="header-container">
            <img style={{width: 100}} src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Placeholder_view_vector.svg/1362px-Placeholder_view_vector.svg.png?20220519031949" alt="placeholder" />
            
            {isDesktop ? <Nav /> : <MobNav />} 
            
        </div>
    )
}

export default Header;