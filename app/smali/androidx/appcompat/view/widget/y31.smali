.class public Landroidx/appcompat/view/widget/y31;
.super Ljava/io/OutputStream;


# instance fields
.field public ڜ:Ljava/io/OutputStream;

.field public ആ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/y31;->ആ:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/y31;->ڜ:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/y31;->ആ:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/widget/y31;->ڜ:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/y31;->ആ:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/widget/y31;->ڜ:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/y31;->ആ:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/view/widget/y31;->ڜ:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public write([B)V
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/widget/y31;->ആ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Landroidx/appcompat/view/widget/y31;->ڜ:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/widget/y31;->ആ:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p0, p0, Landroidx/appcompat/view/widget/y31;->ڜ:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
