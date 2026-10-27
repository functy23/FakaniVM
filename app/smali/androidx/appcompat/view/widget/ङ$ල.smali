.class public final Landroidx/appcompat/view/widget/ङ$ල;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ഭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/widget/ङ;->ഈ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ஆ:Ljava/util/List;

.field public final synthetic ඈ:Landroidx/appcompat/view/widget/ङ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ङ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/widget/ङ$ල;->ඈ:Landroidx/appcompat/view/widget/ङ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/widget/ङ$ල;->ஆ:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ஆ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ङ$ල;->ඈ:Landroidx/appcompat/view/widget/ङ;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/widget/ङ;->ʥ(Landroidx/appcompat/view/widget/ङ;)Landroidx/appcompat/view/widget/cm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/widget/ङ$ල;->ඈ:Landroidx/appcompat/view/widget/ङ;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/appcompat/view/widget/ङ;->ʥ(Landroidx/appcompat/view/widget/ङ;)Landroidx/appcompat/view/widget/cm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "RDelivery_BRManager"

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v3, "reportBusinessEvent, batch onSuccess"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/widget/ङ$ල;->ඈ:Landroidx/appcompat/view/widget/ङ;

    .line 38
    .line 39
    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/view/widget/ङ;->ඓ(Landroidx/appcompat/view/widget/ङ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/appcompat/view/widget/ङ$ල;->ஆ:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/appcompat/view/widget/ऎৎ;

    .line 59
    .line 60
    iget-object p3, p0, Landroidx/appcompat/view/widget/ङ$ල;->ඈ:Landroidx/appcompat/view/widget/ङ;

    .line 61
    .line 62
    invoke-static {p3, p2}, Landroidx/appcompat/view/widget/ङ;->ඈ(Landroidx/appcompat/view/widget/ङ;Landroidx/appcompat/view/widget/ऎৎ;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/widget/ङ$ල;->ඈ:Landroidx/appcompat/view/widget/ङ;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/appcompat/view/widget/ङ;->ළ(Landroidx/appcompat/view/widget/ङ;)Landroidx/appcompat/view/widget/Ѩֺ;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroidx/appcompat/view/widget/Ѩֺ;->ඈ()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-array p1, p2, [Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    iget-object p3, p0, Landroidx/appcompat/view/widget/ङ$ල;->ඈ:Landroidx/appcompat/view/widget/ङ;

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroidx/appcompat/view/widget/ङ;->ඣ(Z)V

    .line 85
    .line 86
    .line 87
    array-length p3, p1

    .line 88
    :goto_2
    if-ge p2, p3, :cond_4

    .line 89
    .line 90
    aget-object v0, p1, p2

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/appcompat/view/widget/ङ$ල;->ඈ:Landroidx/appcompat/view/widget/ङ;

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/appcompat/view/widget/ङ;->ඇ(Landroidx/appcompat/view/widget/ङ;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object p0, p0, Landroidx/appcompat/view/widget/ङ$ල;->ඈ:Landroidx/appcompat/view/widget/ङ;

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/appcompat/view/widget/ङ;->ʤ(Landroidx/appcompat/view/widget/ङ;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public ඈ(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/widget/ङ$ල;->ඈ:Landroidx/appcompat/view/widget/ङ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/widget/ङ;->ඣ(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/widget/ङ$ල;->ඈ:Landroidx/appcompat/view/widget/ङ;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/appcompat/view/widget/ङ;->ʥ(Landroidx/appcompat/view/widget/ङ;)Landroidx/appcompat/view/widget/cm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/cm;->ࡗ()Landroidx/appcompat/view/widget/οנο;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/view/widget/ङ$ල;->ඈ:Landroidx/appcompat/view/widget/ङ;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/appcompat/view/widget/ङ;->ʥ(Landroidx/appcompat/view/widget/ङ;)Landroidx/appcompat/view/widget/cm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/cm;->ൡ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "RDelivery_BRManager"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/appcompat/view/widget/ୱօୱ;->ඈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "reportBusinessEvent, batch onFail, err: "

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", reason: "

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/view/widget/οנο;->ඈ(Landroidx/appcompat/view/widget/οנο;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
