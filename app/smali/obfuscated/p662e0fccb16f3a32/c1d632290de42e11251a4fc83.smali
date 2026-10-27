.class public final Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/widget/ߨ݈ߨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/p662e0fccb16f3a32/c5acf3fe18856e2ed6f3011e9;->Ҧ(Lobfuscated/p662e0fccb16f3a32/c9a6419d5b979cf0ab9fee0f0;Landroidx/appcompat/view/widget/աَ;Landroidx/appcompat/view/widget/ˀ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ǲ:Landroidx/appcompat/view/widget/छࠖछ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Ϣ:Landroidx/appcompat/view/widget/छࠖछ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ڜ:F

.field public final synthetic ೠ:Landroidx/appcompat/view/widget/ߍऩߍ;

.field public ആ:F

.field public final synthetic ฎ:Landroidx/appcompat/view/widget/Ηۥ;


# direct methods
.method public constructor <init>(FLandroidx/appcompat/view/widget/ߍऩߍ;Landroidx/appcompat/view/widget/Ηۥ;Landroidx/appcompat/view/widget/छࠖछ;Landroidx/appcompat/view/widget/छࠖछ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/appcompat/view/widget/\u07cd\u0929\u07cd;",
            "Landroidx/appcompat/view/widget/\u0397\u06e5;",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/appcompat/view/widget/\u091b\u0816\u091b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ڜ:F

    .line 2
    .line 3
    iput-object p2, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ೠ:Landroidx/appcompat/view/widget/ߍऩߍ;

    .line 4
    .line 5
    iput-object p3, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ฎ:Landroidx/appcompat/view/widget/Ηۥ;

    .line 6
    .line 7
    iput-object p4, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ǲ:Landroidx/appcompat/view/widget/छࠖछ;

    .line 8
    .line 9
    iput-object p5, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->Ϣ:Landroidx/appcompat/view/widget/छࠖछ;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge Œ(JJI)J
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/view/widget/ߨ݈ߨ;->Œ(JJI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public ܛ(JI)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/view/widget/ӆܼӆ;->ඈ:Landroidx/appcompat/view/widget/ӆܼӆ$ඈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/widget/ӆܼӆ$ඈ;->ஆ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Landroidx/appcompat/view/widget/ӆܼӆ;->ඇ(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpg-float p2, p2, p3

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget p2, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ആ:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr p2, v0

    .line 37
    cmpg-float p2, p2, p3

    .line 38
    .line 39
    if-gez p2, :cond_1

    .line 40
    .line 41
    iput p3, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ആ:F

    .line 42
    .line 43
    :cond_1
    iget p2, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ആ:F

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-float/2addr p2, p1

    .line 50
    iput p2, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ആ:F

    .line 51
    .line 52
    iget p1, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ڜ:F

    .line 53
    .line 54
    neg-float p1, p1

    .line 55
    cmpg-float p1, p2, p1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-gtz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ೠ:Landroidx/appcompat/view/widget/ߍऩߍ;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ߍऩߍ;->ʥ()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ೠ:Landroidx/appcompat/view/widget/ߍऩߍ;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ߍऩߍ;->ඇ()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ǲ:Landroidx/appcompat/view/widget/छࠖछ;

    .line 77
    .line 78
    invoke-static {p1}, Lobfuscated/p662e0fccb16f3a32/c5acf3fe18856e2ed6f3011e9;->Ƕ(Landroidx/appcompat/view/widget/छࠖछ;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ǲ:Landroidx/appcompat/view/widget/छࠖछ;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, Lobfuscated/p662e0fccb16f3a32/c5acf3fe18856e2ed6f3011e9;->Ѿ(Landroidx/appcompat/view/widget/छࠖछ;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->Ϣ:Landroidx/appcompat/view/widget/छࠖछ;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lobfuscated/p662e0fccb16f3a32/c5acf3fe18856e2ed6f3011e9;->ॵ(Landroidx/appcompat/view/widget/छࠖछ;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ฎ:Landroidx/appcompat/view/widget/Ηۥ;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v0, p2, v1}, Landroidx/appcompat/view/widget/Ηۥ;->ඓ(Landroidx/appcompat/view/widget/Ηۥ;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iput p3, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ആ:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget p1, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ആ:F

    .line 105
    .line 106
    iget v0, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ڜ:F

    .line 107
    .line 108
    cmpl-float p1, p1, v0

    .line 109
    .line 110
    if-ltz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ǲ:Landroidx/appcompat/view/widget/छࠖछ;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lobfuscated/p662e0fccb16f3a32/c5acf3fe18856e2ed6f3011e9;->Ѿ(Landroidx/appcompat/view/widget/छࠖछ;Z)V

    .line 115
    .line 116
    .line 117
    iput p3, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ആ:F

    .line 118
    .line 119
    :cond_5
    :goto_0
    sget-object p0, Landroidx/appcompat/view/widget/ඞޛඞ;->ஆ:Landroidx/appcompat/view/widget/ඞޛඞ$ඈ;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ඞޛඞ$ඈ;->ළ()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :cond_6
    :goto_1
    sget-object p0, Landroidx/appcompat/view/widget/ඞޛඞ;->ஆ:Landroidx/appcompat/view/widget/ඞޛඞ$ඈ;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/ඞޛඞ$ඈ;->ළ()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0
.end method

.method public bridge ઔ(JJLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/et3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/view/widget/ߨ݈ߨ;->ઔ(JJLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ஐ(JLandroidx/appcompat/view/widget/ࡡ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/appcompat/view/widget/\u0861<",
            "-",
            "Landroidx/appcompat/view/widget/et3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lobfuscated/p662e0fccb16f3a32/c1d632290de42e11251a4fc83;->ആ:F

    .line 3
    .line 4
    sget-object p0, Landroidx/appcompat/view/widget/et3;->ஆ:Landroidx/appcompat/view/widget/et3$ඈ;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/widget/et3$ඈ;->ඈ()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Landroidx/appcompat/view/widget/et3;->ஆ(J)Landroidx/appcompat/view/widget/et3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
