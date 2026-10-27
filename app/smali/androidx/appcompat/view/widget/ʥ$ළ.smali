.class public final Landroidx/appcompat/view/widget/ʥ$ළ;
.super Landroidx/appcompat/view/widget/jt;

# interfaces
.implements Landroidx/appcompat/view/widget/ဉۤ;


# annotations
.annotation runtime Landroidx/appcompat/view/widget/ഩѫ;
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ʥ;->ʤ(Lokio/ඈ;Lokio/ʥ;Z)Landroidx/appcompat/view/widget/kh0;
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
.field public synthetic ǲ:Ljava/lang/Object;

.field public final synthetic ɰ:Z

.field public final synthetic Ϣ:Lokio/ʥ;

.field public ڜ:Ljava/lang/Object;

.field public final synthetic మ:Lokio/ඈ;

.field public ೠ:Ljava/lang/Object;

.field public ฎ:I


# direct methods
.method public constructor <init>(Lokio/ʥ;Lokio/ඈ;ZLandroidx/appcompat/view/widget/ࡡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/\u02a5;",
            "Lokio/\u0d88;",
            "Z",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/\u02a5$\u0dc5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->Ϣ:Lokio/ʥ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->మ:Lokio/ඈ;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->ɰ:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/view/widget/jt;-><init>(ILandroidx/appcompat/view/widget/ࡡ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;
    .locals 3
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
    new-instance v0, Landroidx/appcompat/view/widget/ʥ$ළ;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->Ϣ:Lokio/ʥ;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->మ:Lokio/ඈ;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->ɰ:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/appcompat/view/widget/ʥ$ළ;-><init>(Lokio/ʥ;Lokio/ඈ;ZLandroidx/appcompat/view/widget/ࡡ;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/appcompat/view/widget/ʥ$ළ;->ǲ:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ʥ$ළ;->ǋ(Landroidx/appcompat/view/widget/mh0;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->ฎ:I

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
    iget-object v1, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->ೠ:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->ڜ:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/appcompat/view/widget/വ;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->ǲ:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/appcompat/view/widget/mh0;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v10, p0

    .line 28
    move-object v6, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->ǲ:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/appcompat/view/widget/mh0;

    .line 43
    .line 44
    new-instance v1, Landroidx/appcompat/view/widget/വ;

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/appcompat/view/widget/വ;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->Ϣ:Lokio/ʥ;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/widget/വ;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->మ:Lokio/ඈ;

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->Ϣ:Lokio/ʥ;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lokio/ඈ;->list(Lokio/ʥ;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, p1

    .line 67
    move-object v6, v1

    .line 68
    move-object v1, v3

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Lokio/ʥ;

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->మ:Lokio/ඈ;

    .line 83
    .line 84
    iget-boolean v8, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->ɰ:Z

    .line 85
    .line 86
    iput-object v4, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->ǲ:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->ڜ:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->ೠ:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Landroidx/appcompat/view/widget/ʥ$ළ;->ฎ:I

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v10, p0

    .line 96
    invoke-static/range {v4 .. v10}, Landroidx/appcompat/view/widget/ʥ;->ඈ(Landroidx/appcompat/view/widget/mh0;Lokio/ඈ;Landroidx/appcompat/view/widget/വ;Lokio/ʥ;ZZLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_1
    move-object p0, v10

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 106
    .line 107
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
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/widget/ʥ$ළ;->create(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Landroidx/appcompat/view/widget/ࡡ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/view/widget/ʥ$ළ;

    .line 6
    .line 7
    sget-object p1, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/widget/ʥ$ළ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
