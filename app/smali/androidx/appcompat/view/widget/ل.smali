.class public abstract Landroidx/appcompat/view/widget/ل;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/Ş࡛;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/appcompat/view/widget/\u015e\u085b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ڜ:I

.field public final ೠ:Landroidx/appcompat/view/widget/ବ;

.field public final ആ:Landroidx/appcompat/view/widget/ׯ൫;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/widget/ׯ൫;ILandroidx/appcompat/view/widget/ବ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/widget/ل;->ആ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/view/widget/ل;->ڜ:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/widget/ل;->ೠ:Landroidx/appcompat/view/widget/ବ;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ල(Landroidx/appcompat/view/widget/ل;Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/appcompat/view/widget/\u0644<",
            "TT;>;",
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ل$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Landroidx/appcompat/view/widget/ل$ඈ;-><init>(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ل;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Landroidx/appcompat/view/widget/ލஐ;->ʥ(Landroidx/appcompat/view/widget/ဉۤ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroidx/appcompat/view/widget/ıĒı;->ʥ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Landroidx/appcompat/view/widget/ln3;->ඈ:Landroidx/appcompat/view/widget/ln3;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ل;->ඇ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/widget/ل;->ആ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 17
    .line 18
    sget-object v2, Landroidx/appcompat/view/widget/ߏ३;->ആ:Landroidx/appcompat/view/widget/ߏ३;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "context="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/view/widget/ل;->ആ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Landroidx/appcompat/view/widget/ل;->ڜ:I

    .line 42
    .line 43
    const/4 v2, -0x3

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "capacity="

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Landroidx/appcompat/view/widget/ل;->ڜ:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/view/widget/ل;->ೠ:Landroidx/appcompat/view/widget/ବ;

    .line 66
    .line 67
    sget-object v2, Landroidx/appcompat/view/widget/ବ;->ആ:Landroidx/appcompat/view/widget/ବ;

    .line 68
    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "onBufferOverflow="

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/appcompat/view/widget/ل;->ೠ:Landroidx/appcompat/view/widget/ବ;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Landroidx/appcompat/view/widget/ൔϿ;->ඈ(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x5b

    .line 103
    .line 104
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v7, 0x3e

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const-string v1, ", "

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/ٺ;->ඹ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroidx/appcompat/view/widget/ၕ֔;ILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x5d

    .line 125
    .line 126
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public abstract Ǌ(Landroidx/appcompat/view/widget/ׯ൫;ILandroidx/appcompat/view/widget/ବ;)Landroidx/appcompat/view/widget/ل;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            "I",
            "Landroidx/appcompat/view/widget/\u0b2c;",
            ")",
            "Landroidx/appcompat/view/widget/\u0644<",
            "TT;>;"
        }
    .end annotation
.end method

.method public ǋ(Landroidx/appcompat/view/widget/ތන;)Landroidx/appcompat/view/widget/qn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u078c\u0db1;",
            ")",
            "Landroidx/appcompat/view/widget/qn<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/appcompat/view/widget/ل;->ആ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ل;->ഏ()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/appcompat/view/widget/ل;->ೠ:Landroidx/appcompat/view/widget/ବ;

    .line 8
    .line 9
    sget-object v4, Landroidx/appcompat/view/widget/ސԘ;->ೠ:Landroidx/appcompat/view/widget/ސԘ;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ل;->ඣ()Landroidx/appcompat/view/widget/ဉۤ;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/appcompat/view/widget/og;->ஆ(Landroidx/appcompat/view/widget/ތන;Landroidx/appcompat/view/widget/ׯ൫;ILandroidx/appcompat/view/widget/ବ;Landroidx/appcompat/view/widget/ސԘ;Landroidx/appcompat/view/widget/ၕ֔;Landroidx/appcompat/view/widget/ဉۤ;ILjava/lang/Object;)Landroidx/appcompat/view/widget/qn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public ஹ()Landroidx/appcompat/view/widget/ݪֲ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u076a\u05b2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final ഏ()I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/appcompat/view/widget/ل;->ڜ:I

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x2

    .line 7
    :cond_0
    return p0
.end method

.method public ඇ()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public ඈ(Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u0179\u01d0<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/widget/ل;->ල(Landroidx/appcompat/view/widget/ل;Landroidx/appcompat/view/widget/Źǐ;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract ඓ(Landroidx/appcompat/view/widget/sg;Landroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/sg<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final ඣ()Landroidx/appcompat/view/widget/ဉۤ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/appcompat/view/widget/\u1009\u06e4<",
            "Landroidx/appcompat/view/widget/sg<",
            "-TT;>;",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/ln3;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/ل$ஆ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/widget/ل$ஆ;-><init>(Landroidx/appcompat/view/widget/ل;Landroidx/appcompat/view/widget/ࡡ;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public ළ(Landroidx/appcompat/view/widget/ׯ൫;ILandroidx/appcompat/view/widget/ବ;)Landroidx/appcompat/view/widget/ݪֲ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/view/widget/\u05ef\u0d6b;",
            "I",
            "Landroidx/appcompat/view/widget/\u0b2c;",
            ")",
            "Landroidx/appcompat/view/widget/\u076a\u05b2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/ل;->ആ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/appcompat/view/widget/ׯ൫;->య(Landroidx/appcompat/view/widget/ׯ൫;)Landroidx/appcompat/view/widget/ׯ൫;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/appcompat/view/widget/ବ;->ആ:Landroidx/appcompat/view/widget/ବ;

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget p3, p0, Landroidx/appcompat/view/widget/ل;->ڜ:I

    .line 13
    .line 14
    const/4 v0, -0x3

    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    :goto_0
    move p2, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, -0x2

    .line 23
    if-ne p3, v0, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    if-ne p2, v0, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    add-int/2addr p2, p3

    .line 30
    if-ltz p2, :cond_5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_5
    const p2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p3, p0, Landroidx/appcompat/view/widget/ل;->ೠ:Landroidx/appcompat/view/widget/ବ;

    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/widget/ل;->ആ:Landroidx/appcompat/view/widget/ׯ൫;

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget v0, p0, Landroidx/appcompat/view/widget/ل;->ڜ:I

    .line 47
    .line 48
    if-ne p2, v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/view/widget/ل;->ೠ:Landroidx/appcompat/view/widget/ବ;

    .line 51
    .line 52
    if-ne p3, v0, :cond_6

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/widget/ل;->Ǌ(Landroidx/appcompat/view/widget/ׯ൫;ILandroidx/appcompat/view/widget/ବ;)Landroidx/appcompat/view/widget/ل;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
