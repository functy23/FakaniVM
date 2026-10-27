.class public Lcom/tendcloud/tenddata/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tendcloud/tenddata/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:I

.field private final d:Lcom/tendcloud/tenddata/m$a;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tendcloud/tenddata/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tendcloud/tenddata/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tendcloud/tenddata/f;->a:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/tendcloud/tenddata/f;->f:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tendcloud/tenddata/f;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/tendcloud/tenddata/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/tendcloud/tenddata/m$a;->get(I)Lcom/tendcloud/tenddata/m$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tendcloud/tenddata/f;->d:Lcom/tendcloud/tenddata/m$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/f;->e()Lcom/tendcloud/tenddata/m$d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    const-string v2, "cpuacct"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/tendcloud/tenddata/m$a;->getGroup(Ljava/lang/String;)Lcom/tendcloud/tenddata/m$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "cpu"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/tendcloud/tenddata/m$a;->getGroup(Ljava/lang/String;)Lcom/tendcloud/tenddata/m$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/tendcloud/tenddata/m$b;->group:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v3, "bg_non_interactive"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x1

    .line 49
    xor-int/2addr p1, v3

    .line 50
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/f;->b:Z

    .line 51
    .line 52
    iget-object p1, v2, Lcom/tendcloud/tenddata/m$b;->group:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length p1, p1

    .line 59
    if-le p1, v3, :cond_0

    .line 60
    .line 61
    iget-object p1, v2, Lcom/tendcloud/tenddata/m$b;->group:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aget-object p1, p1, v3

    .line 68
    .line 69
    const-string v0, "uid_"

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/tendcloud/tenddata/f;->c:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m$d;->getUid()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/tendcloud/tenddata/f;->c:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m$d;->getUid()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/tendcloud/tenddata/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/m$d;->getUid()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/tendcloud/tenddata/f;->c:I

    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/f;->e:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tendcloud/tenddata/f;->f:I

    .line 114
    const-class v0, Lcom/tendcloud/tenddata/m$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/m$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/f;->d:Lcom/tendcloud/tenddata/m$a;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tendcloud/tenddata/f;->b:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/proc/%d/cmdline"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/tendcloud/tenddata/m;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/tendcloud/tenddata/m$c;->get(I)Lcom/tendcloud/tenddata/m$c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/m$c;->getComm()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :catchall_0
    const/4 v0, 0x0

    .line 40
    :catchall_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/tendcloud/tenddata/m$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tendcloud/tenddata/f;->d:Lcom/tendcloud/tenddata/m$a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/tendcloud/tenddata/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/tendcloud/tenddata/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    :cond_0
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method

.method public d()Lcom/tendcloud/tenddata/m$c;
    .locals 0

    .line 1
    :try_start_0
    iget p0, p0, Lcom/tendcloud/tenddata/f;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tendcloud/tenddata/m$c;->get(I)Lcom/tendcloud/tenddata/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()Lcom/tendcloud/tenddata/m$d;
    .locals 0

    .line 1
    :try_start_0
    iget p0, p0, Lcom/tendcloud/tenddata/f;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tendcloud/tenddata/m$d;->get(I)Lcom/tendcloud/tenddata/m$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
