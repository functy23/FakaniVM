.class public final Lobfuscated/p24f76e481aafbf2d/c524dd0dfa9b2c80a4a36525b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p24f76e481aafbf2d/cba564fea2ab497a3cac5cca2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c524dd0dfa9b2c80a4a36525b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/view/widget/ၮଣ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobfuscated/p24f76e481aafbf2d/c524dd0dfa9b2c80a4a36525b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ඈ(II)Z
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    rem-int/lit8 p0, p1, 0x8

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    rem-int/lit8 p0, p2, 0x2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    int-to-long p0, p1

    .line 14
    int-to-long v0, p2

    .line 15
    mul-long/2addr p0, v0

    .line 16
    const-wide/32 v0, 0x7e9000

    .line 17
    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
