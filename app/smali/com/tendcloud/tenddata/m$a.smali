.class public Lcom/tendcloud/tenddata/m$a;
.super Lcom/tendcloud/tenddata/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tendcloud/tenddata/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/m;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tendcloud/tenddata/m$a;->groups:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tendcloud/tenddata/m;->content:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget-object v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/tendcloud/tenddata/m$a;->groups:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v4, Lcom/tendcloud/tenddata/m$b;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Lcom/tendcloud/tenddata/m$b;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    :cond_0
    return-void
.end method

.method public static get(I)Lcom/tendcloud/tenddata/m$a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/m$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, "/proc/%d/cgroup"

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
    invoke-direct {v0, p0}, Lcom/tendcloud/tenddata/m$a;-><init>(Ljava/lang/String;)V
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
.method public getGroup(Ljava/lang/String;)Lcom/tendcloud/tenddata/m$b;
    .locals 8

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/tendcloud/tenddata/m$a;->groups:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lcom/tendcloud/tenddata/m$b;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/tendcloud/tenddata/m$b;->subsystems:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, ","

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v5, v4

    .line 28
    move v6, v1

    .line 29
    :goto_0
    if-ge v6, v5, :cond_0

    .line 30
    .line 31
    aget-object v7, v4, v6

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
