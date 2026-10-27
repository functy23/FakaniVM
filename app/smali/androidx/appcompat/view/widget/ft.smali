.class public final Landroidx/appcompat/view/widget/ft;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ஆ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ඈ:Lokhttp3/Response;

.field public final ළ:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "TT;",
            "Lokhttp3/ResponseBody;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ft;->ඈ:Lokhttp3/Response;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/widget/ft;->ஆ:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/ft;->ළ:Lokhttp3/ResponseBody;

    .line 9
    .line 10
    return-void
.end method

.method public static ල(Ljava/lang/Object;Lokhttp3/Response;)Landroidx/appcompat/view/widget/ft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Response;",
            ")",
            "Landroidx/appcompat/view/widget/ft<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "rawResponse == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/view/widget/ft;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, Landroidx/appcompat/view/widget/ft;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "rawResponse must be successful response"

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static ළ(Lokhttp3/ResponseBody;Lokhttp3/Response;)Landroidx/appcompat/view/widget/ft;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/ResponseBody;",
            "Lokhttp3/Response;",
            ")",
            "Landroidx/appcompat/view/widget/ft<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "rawResponse == null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/widget/ft;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p0}, Landroidx/appcompat/view/widget/ft;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "rawResponse should not be successful response"

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/appcompat/view/widget/ಎ;->ඈ(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ft;->ඈ:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ʤ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ft;->ඈ:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ʥ()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ft;->ඈ:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ஆ()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ft;->ඈ:Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ඇ()Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ft;->ළ:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public ඈ()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/widget/ft;->ஆ:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
