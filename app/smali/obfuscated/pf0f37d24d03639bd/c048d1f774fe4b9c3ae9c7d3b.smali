.class public Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROM_STATE_CHECK_NOT_PASS:I = 0x1
    .annotation runtime Landroidx/appcompat/view/widget/ཪݟཪ;
        serialize = false
    .end annotation
.end field

.field public static final ROM_STATE_CHECK_PASSED:I = 0x2
    .annotation runtime Landroidx/appcompat/view/widget/ཪݟཪ;
        serialize = false
    .end annotation
.end field

.field public static final ROM_STATE_CHECK_PENDING:I
    .annotation runtime Landroidx/appcompat/view/widget/ཪݟཪ;
        serialize = false
    .end annotation
.end field


# instance fields
.field private authorIcon:Ljava/lang/String;

.field private authorId:Ljava/lang/String;

.field private authorName:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private discount:J

.field private downcount:J

.field private downloadUrl:Ljava/lang/String;

.field private filesize:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intro:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pro:Z

.field private state:I

.field private statedesc:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private uploadTime:J

.field private uplog:Ljava/lang/String;

.field private vercode:I

.field private vername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/pf0f37d24d03639bd/ca3d4bcf8ac005615ee64b240;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pf0f37d24d03639bd/ca3d4bcf8ac005615ee64b240;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->authorId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->authorName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->authorIcon:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->uplog:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->intro:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->tags:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->imgs:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->downloadUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->vercode:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->vername:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->uploadTime:J

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->filesize:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iput-boolean v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->pro:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->downcount:J

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->discount:J

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->state:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->statedesc:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->category:Ljava/lang/String;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAuthorIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->authorIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->authorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiscount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->discount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDowncount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->downcount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilesize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->filesize:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImgs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->imgs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatedesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->statedesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTags()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUploadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->uploadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUplog()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->uplog:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVercode()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->vercode:I

    .line 2
    .line 3
    return p0
.end method

.method public getVername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->vername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPro()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->pro:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAuthorIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->authorIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->authorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiscount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->discount:J

    .line 2
    .line 3
    return-void
.end method

.method public setDowncount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->downcount:J

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilesize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->filesize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->imgs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->intro:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPro(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->pro:Z

    .line 2
    .line 3
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatedesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->statedesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->tags:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->uploadTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setUplog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->uplog:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVercode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->vercode:I

    .line 2
    .line 3
    return-void
.end method

.method public setVername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->vername:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->authorId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->authorName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->authorIcon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->uplog:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->intro:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->tags:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->imgs:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->downloadUrl:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->vercode:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->vername:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->uploadTime:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->filesize:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->pro:Z

    .line 72
    .line 73
    int-to-byte p2, p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->downcount:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->discount:J

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->state:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->statedesc:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/c048d1f774fe4b9c3ae9c7d3b;->category:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
