.class public final Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;
.super Ljava/lang/Object;


# instance fields
.field public final ʥ:J

.field public final ஆ:J

.field public final ඇ:Ljava/lang/Object;

.field public final ඈ:Ljava/lang/String;

.field public final ළ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ඈ:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p2, p0, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ஆ:J

    .line 16
    .line 17
    iput-object p4, p0, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ළ:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ඇ:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p6, p0, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ʥ:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final ஆ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ஆ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ඈ()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ඈ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ළ(Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ඈ:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ඈ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ஆ:J

    .line 15
    .line 16
    iget-wide v2, p1, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ஆ:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ළ:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ළ:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ඇ:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p1, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ඇ:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/appcompat/view/widget/ǃݯǃ;->ළ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v0, p0, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ʥ:J

    .line 43
    .line 44
    iget-wide p0, p1, Lobfuscated/pc8caf96add9ae3ce/c0099669819ebd640065e3bd4;->ʥ:J

    .line 45
    .line 46
    cmp-long p0, v0, p0

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method
