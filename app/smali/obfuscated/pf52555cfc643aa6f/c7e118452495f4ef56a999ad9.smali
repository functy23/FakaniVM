.class public final Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;->ಈ(Lobfuscated/pc8caf96add9ae3ce/c90f717dd84232527b91de677;JJLandroidx/appcompat/view/widget/ၕ֔;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ǲ:Landroidx/appcompat/view/widget/hp$ඇ;

.field public final synthetic Ϣ:Lobfuscated/pc8caf96add9ae3ce/c90f717dd84232527b91de677;

.field public final synthetic ڜ:J

.field public final synthetic మ:Ljava/security/MessageDigest;

.field public final synthetic ೠ:J

.field public final synthetic ആ:Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;

.field public final synthetic ฎ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;JJLjava/io/InputStream;Landroidx/appcompat/view/widget/hp$ඇ;Lobfuscated/pc8caf96add9ae3ce/c90f717dd84232527b91de677;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ആ:Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;

    .line 2
    .line 3
    iput-wide p2, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ڜ:J

    .line 4
    .line 5
    iput-wide p4, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ೠ:J

    .line 6
    .line 7
    iput-object p6, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ฎ:Ljava/io/InputStream;

    .line 8
    .line 9
    iput-object p7, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ǲ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 10
    .line 11
    iput-object p8, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->Ϣ:Lobfuscated/pc8caf96add9ae3ce/c90f717dd84232527b91de677;

    .line 12
    .line 13
    iput-object p9, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->మ:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public read()I
    .locals 9

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ആ:Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;

    iget-wide v1, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ڜ:J

    iget-wide v3, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ೠ:J

    invoke-static {v0, v1, v2, v3, v4}, Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;->இ(Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;JJ)V

    .line 63
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ฎ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ǲ:Landroidx/appcompat/view/widget/hp$ඇ;

    iget-object v2, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->Ϣ:Lobfuscated/pc8caf96add9ae3ce/c90f717dd84232527b91de677;

    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->మ:Ljava/security/MessageDigest;

    if-ltz v0, :cond_0

    .line 64
    iget-wide v3, v1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    const-wide/16 v5, 0x1

    .line 65
    invoke-virtual {v2}, Lobfuscated/pc8caf96add9ae3ce/c90f717dd84232527b91de677;->ඓ()J

    move-result-wide v7

    .line 66
    invoke-static/range {v3 .. v8}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ʤ(JJJ)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    int-to-byte v1, v0

    .line 67
    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update(B)V

    :cond_0
    return v0

    .line 68
    :cond_1
    const-string p0, "Expanded source read interrupted."

    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ആ:Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;

    .line 15
    .line 16
    iget-wide v1, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ڜ:J

    .line 17
    .line 18
    iget-wide v3, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ೠ:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;->இ(Lobfuscated/pf52555cfc643aa6f/c2963b0cb8911db811a997e66;JJ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ฎ:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-lez p3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->ǲ:Landroidx/appcompat/view/widget/hp$ඇ;

    .line 32
    .line 33
    iget-wide v1, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 34
    .line 35
    int-to-long v3, p3

    .line 36
    iget-object v5, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->Ϣ:Lobfuscated/pc8caf96add9ae3ce/c90f717dd84232527b91de677;

    .line 37
    .line 38
    invoke-virtual {v5}, Lobfuscated/pc8caf96add9ae3ce/c90f717dd84232527b91de677;->ඓ()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static/range {v1 .. v6}, Lobfuscated/pf52555cfc643aa6f/c2b2b7d29cbbfc55e474400e0;->ʤ(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Landroidx/appcompat/view/widget/hp$ඇ;->ആ:J

    .line 47
    .line 48
    iget-object p0, p0, Lobfuscated/pf52555cfc643aa6f/c7e118452495f4ef56a999ad9;->మ:Ljava/security/MessageDigest;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return p3

    .line 54
    :cond_1
    const-string p0, "Expanded source read interrupted."

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/appcompat/view/widget/lr;->ඈ(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method
