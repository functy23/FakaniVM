.class public Lcom/tendcloud/tenddata/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/g;


# instance fields
.field private b:Landroid/content/pm/PackageInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tendcloud/tenddata/g;->b:Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/tendcloud/tenddata/g;->a:Lcom/tendcloud/tenddata/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tendcloud/tenddata/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/g;->a:Lcom/tendcloud/tenddata/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tendcloud/tenddata/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tendcloud/tenddata/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tendcloud/tenddata/g;->a:Lcom/tendcloud/tenddata/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tendcloud/tenddata/g;->a:Lcom/tendcloud/tenddata/g;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/g;->b:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/g;->b:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 32
    :catchall_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    return-object p0
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/g;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/tendcloud/tenddata/g;->b:Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return p0

    .line 17
    :catchall_0
    return v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/g;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/tendcloud/tenddata/g;->b:Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    return-object v0
.end method

.method public e(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/g;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/16 p1, 0x9

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tendcloud/tenddata/y;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/tendcloud/tenddata/g;->b:Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-wide p0

    .line 26
    :catchall_0
    :cond_2
    return-wide v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/g;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/tendcloud/tenddata/g;->b:Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    array-length p1, p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ge p1, v1, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object p0, p0, v1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    return-object v0
.end method

.method public g(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-wide p0

    .line 22
    :catchall_0
    return-wide v0
.end method

.method public h(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/g;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/16 p1, 0x9

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tendcloud/tenddata/y;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/tendcloud/tenddata/g;->b:Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-wide p0

    .line 26
    :catchall_0
    :cond_2
    return-wide v0
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method
