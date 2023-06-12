

function TextBlock({title, content}) {
    return(
        <article className="text-block">
            <h1>{title}</h1>
            <p>{content}</p>
        </article>
    )
}

export default TextBlock;