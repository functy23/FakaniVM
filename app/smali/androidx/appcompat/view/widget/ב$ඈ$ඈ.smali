.class public final Landroidx/appcompat/view/widget/ב$ඈ$ඈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Źǐ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ב$ඈ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u0179\u01d0;"
    }
.end annotation


# instance fields
.field public final synthetic ڜ:Landroidx/appcompat/view/widget/ތන;

.field public final synthetic ೠ:Landroidx/appcompat/view/widget/ב;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u05d1<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic ആ:Landroidx/appcompat/view/widget/hp$ʥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/hp$\u02a5<",
            "Landroidx/appcompat/view/widget/\u03a4\u03c0\u03a4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ฎ:Landroidx/appcompat/view/widget/Źǐ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/hp$ʥ;Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ב;Landroidx/appcompat/view/widget/Źǐ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/hp$\u02a5<",
            "Landroidx/appcompat/view/widget/\u03a4\u03c0\u03a4;",
            ">;",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            "Landroidx/appcompat/view/widget/\u05d1<",
            "TT;TR;>;",
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ;->ആ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ;->ڜ:Landroidx/appcompat/view/widget/ތන;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ;->ೠ:Landroidx/appcompat/view/widget/ב;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ;->ฎ:Landroidx/appcompat/view/widget/Źǐ;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->Ϣ:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->Ϣ:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;-><init>(Landroidx/appcompat/view/widget/ב$ඈ$ඈ;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->ฎ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->Ϣ:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->ೠ:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/appcompat/view/widget/ΤπΤ;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->ڜ:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->ആ:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ;

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/appcompat/view/widget/ob0;->ඈ(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Landroidx/appcompat/view/widget/lt;->ஆ(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ;->ആ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 63
    .line 64
    iget-object p2, p2, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroidx/appcompat/view/widget/ΤπΤ;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v2, Landroidx/appcompat/view/widget/ຮ;

    .line 71
    .line 72
    invoke-direct {v2}, Landroidx/appcompat/view/widget/ຮ;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Landroidx/appcompat/view/widget/ΤπΤ;->ළ(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->ആ:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->ڜ:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->ೠ:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ஆ;->Ϣ:I

    .line 85
    .line 86
    invoke-interface {p2, v0}, Landroidx/appcompat/view/widget/ΤπΤ;->ࡗ(Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ;->ആ:Landroidx/appcompat/view/widget/hp$ʥ;

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ;->ڜ:Landroidx/appcompat/view/widget/ތන;

    .line 96
    .line 97
    sget-object v6, Landroidx/appcompat/view/widget/ސԘ;->ฎ:Landroidx/appcompat/view/widget/ސԘ;

    .line 98
    .line 99
    new-instance v7, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ඈ;

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ;->ೠ:Landroidx/appcompat/view/widget/ב;

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/appcompat/view/widget/ב$ඈ$ඈ;->ฎ:Landroidx/appcompat/view/widget/Źǐ;

    .line 104
    .line 105
    invoke-direct {v7, v0, p0, p1, v3}, Landroidx/appcompat/view/widget/ב$ඈ$ඈ$ඈ;-><init>(Landroidx/appcompat/view/widget/ב;Landroidx/appcompat/view/widget/Źǐ;Ljava/lang/Object;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/view/widget/Е;->ඇ(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ׯ൫;Landroidx/appcompat/view/widget/ސԘ;Landroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/ΤπΤ;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, p2, Landroidx/appcompat/view/widget/hp$ʥ;->ആ:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 118
    .line 119
    return-object p0
.end method
