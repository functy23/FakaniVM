.class public final Landroidx/appcompat/view/widget/Ӈࢪ;
.super Landroidx/appcompat/view/widget/ڃໍ;

# interfaces
.implements Landroidx/appcompat/view/widget/cm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/widget/Ӈࢪ$ඈ;
    }
.end annotation


# static fields
.field public static final ฎ:Landroidx/appcompat/view/widget/Ӈࢪ$ඈ;


# instance fields
.field public final ڜ:Ljava/security/MessageDigest;

.field public final ೠ:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/widget/Ӈࢪ$ඈ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/view/widget/Ӈࢪ$ඈ;-><init>(Landroidx/appcompat/view/widget/ၮଣ;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/view/widget/Ӈࢪ;->ฎ:Landroidx/appcompat/view/widget/Ӈࢪ$ඈ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/cm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/widget/Ӈࢪ;-><init>(Landroidx/appcompat/view/widget/cm0;Ljava/security/MessageDigest;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/view/widget/cm0;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/view/widget/ڃໍ;-><init>(Landroidx/appcompat/view/widget/cm0;)V

    .line 19
    iput-object p2, p0, Landroidx/appcompat/view/widget/Ӈࢪ;->ڜ:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/appcompat/view/widget/Ӈࢪ;->ೠ:Ljavax/crypto/Mac;

    return-void
.end method


# virtual methods
.method public write(Landroidx/appcompat/view/widget/ݨ;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/widget/ݨ;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/widget/Ǌ;->ஆ(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Landroidx/appcompat/view/widget/ݨ;->ആ:Landroidx/appcompat/view/widget/pb0;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    cmp-long p3, v0, v4

    .line 22
    .line 23
    if-gez p3, :cond_1

    .line 24
    .line 25
    sub-long v2, v4, v0

    .line 26
    .line 27
    iget p3, p2, Landroidx/appcompat/view/widget/pb0;->ළ:I

    .line 28
    .line 29
    iget v6, p2, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 30
    .line 31
    sub-int/2addr p3, v6

    .line 32
    int-to-long v6, p3

    .line 33
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int p3, v2

    .line 38
    iget-object v2, p0, Landroidx/appcompat/view/widget/Ӈࢪ;->ڜ:Ljava/security/MessageDigest;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p2, Landroidx/appcompat/view/widget/pb0;->ඈ:[B

    .line 43
    .line 44
    iget v6, p2, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, v6, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/view/widget/Ӈࢪ;->ೠ:Ljavax/crypto/Mac;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Landroidx/appcompat/view/widget/pb0;->ඈ:[B

    .line 56
    .line 57
    iget v6, p2, Landroidx/appcompat/view/widget/pb0;->ஆ:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v6, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 60
    .line 61
    .line 62
    :goto_1
    int-to-long v2, p3

    .line 63
    add-long/2addr v0, v2

    .line 64
    iget-object p2, p2, Landroidx/appcompat/view/widget/pb0;->ʤ:Landroidx/appcompat/view/widget/pb0;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1, v4, v5}, Landroidx/appcompat/view/widget/ڃໍ;->write(Landroidx/appcompat/view/widget/ݨ;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final ஆ()Landroidx/appcompat/view/widget/ݦ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/widget/Ӈࢪ;->ڜ:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/widget/Ӈࢪ;->ೠ:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    new-instance v0, Landroidx/appcompat/view/widget/ݦ;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/appcompat/view/widget/ݦ;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
