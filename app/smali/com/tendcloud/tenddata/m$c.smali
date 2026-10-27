.class public Lcom/tendcloud/tenddata/m$c;
.super Lcom/tendcloud/tenddata/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private fields:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/m;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tendcloud/tenddata/m$c;->fields:[Ljava/lang/String;

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/m$c;->fields:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/m;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tendcloud/tenddata/m$c;->fields:[Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/m;->content:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "\\s+"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tendcloud/tenddata/m$c;->fields:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :catchall_0
    return-void
.end method

.method public static get(I)Lcom/tendcloud/tenddata/m$c;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/m$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, "/proc/%d/stat"

    .line 4
    .line 5
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/m$c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComm()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/tendcloud/tenddata/m$c;->fields:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object p0, p0, v1

    .line 7
    .line 8
    const-string v1, "("

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    return-object v0
.end method

.method public startTime()J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/tendcloud/tenddata/m$c;->fields:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    aget-object p0, p0, v0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public state()C
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/tendcloud/tenddata/m$c;->fields:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    aget-object p0, p0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    :catchall_0
    return v0
.end method
