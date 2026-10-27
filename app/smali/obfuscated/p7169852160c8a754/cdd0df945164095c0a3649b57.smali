.class public final Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobfuscated/p7169852160c8a754/c7c2b84a50fc6ef2bdbbea095;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cdd0df945164095c0a3649b57"
.end annotation


# instance fields
.field public ʤ:Z

.field public ʥ:I

.field public final ஆ:I

.field public final ඇ:J

.field public final ඈ:Ljava/lang/String;

.field public final ළ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJIZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ඈ:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ஆ:I

    .line 10
    .line 11
    iput p3, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ළ:I

    .line 12
    .line 13
    iput-wide p4, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ඇ:J

    .line 14
    .line 15
    iput p6, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ʥ:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ʤ:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJIZILandroidx/appcompat/view/widget/ၮଣ;)V
    .locals 1

    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    move p7, v0

    .line 20
    :cond_1
    invoke-direct/range {p0 .. p7}, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;-><init>(Ljava/lang/String;IIJIZ)V

    return-void
.end method


# virtual methods
.method public final ʤ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ළ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ʥ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ஆ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ஆ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ʤ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ඇ()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ʥ:I

    .line 2
    .line 3
    return p0
.end method

.method public final ඈ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ඇ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඓ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ʥ:I

    .line 2
    .line 3
    return-void
.end method

.method public final ල(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ʤ:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ළ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/p7169852160c8a754/cdd0df945164095c0a3649b57;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
