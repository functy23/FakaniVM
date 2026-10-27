.class public final Landroidx/appcompat/view/widget/ʥ$ஆ;
.super Landroidx/appcompat/view/widget/jt;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "okio.internal.-FileSystem$commonDeleteRecursively$sequence$1"
    f = "FileSystem.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ʥ;->ඇ(Lokio/ඈ;Lokio/ʥ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/view/widget/jt;",
        "Landroidx/appcompat/view/widget/\u1009\u06e4<",
        "Landroidx/appcompat/view/widget/mh0<",
        "-",
        "Lokio/\u02a5;",
        ">;",
        "Landroidx/appcompat/view/widget/\u0861<",
        "-",
        "Landroidx/appcompat/view/widget/ln3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ǲ:Lokio/ʥ;

.field public ڜ:I

.field public synthetic ೠ:Ljava/lang/Object;

.field public final synthetic ฎ:Lokio/ඈ;


# direct methods
.method public constructor <init>(Lokio/ඈ;Lokio/ʥ;Landroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/\u0d88;",
            "Lokio/\u02a5;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/\u02a5$\u0b86;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ʥ$ஆ;->ฎ:Lokio/ඈ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/ʥ$ஆ;->ǲ:Lokio/ʥ;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/view/widget/jt;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "*>;)",
            "Landroidx/appcompat/view/widget/\u0861<",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ʥ$ஆ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/ʥ$ஆ;->ฎ:Lokio/ඈ;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/widget/ʥ$ஆ;->ǲ:Lokio/ʥ;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/appcompat/view/widget/ʥ$ஆ;-><init>(Lokio/ඈ;Lokio/ʥ;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/appcompat/view/widget/ʥ$ஆ;->ೠ:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/view/widget/mh0;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/view/widget/ࡡ;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ʥ$ஆ;->ǋ(Landroidx/appcompat/view/widget/mh0;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/appcompat/view/widget/ʥ$ஆ;->ڜ:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/view/widget/ʥ$ஆ;->ೠ:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/appcompat/view/widget/mh0;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/appcompat/view/widget/ʥ$ஆ;->ฎ:Lokio/ඈ;

    .line 32
    .line 33
    new-instance v5, Landroidx/appcompat/view/widget/വ;

    .line 34
    .line 35
    invoke-direct {v5}, Landroidx/appcompat/view/widget/വ;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Landroidx/appcompat/view/widget/ʥ$ஆ;->ǲ:Lokio/ʥ;

    .line 39
    .line 40
    iput v2, p0, Landroidx/appcompat/view/widget/ʥ$ஆ;->ڜ:I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v9, p0

    .line 45
    invoke-static/range {v3 .. v9}, Landroidx/appcompat/view/widget/ʥ;->ඈ(Landroidx/appcompat/view/widget/mh0;Lokio/ඈ;Landroidx/appcompat/view/widget/വ;Lokio/ʥ;ZZLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 53
    .line 54
    return-object p0
.end method

.method public final ǋ(Landroidx/appcompat/view/widget/mh0;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/mh0<",
            "-",
            "Lokio/\u02a5;",
            ">;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ʥ$ஆ;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/ʥ$ஆ;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ʥ$ஆ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
