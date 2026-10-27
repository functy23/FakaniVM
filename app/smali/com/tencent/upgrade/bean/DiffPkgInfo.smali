.class public Lcom/tencent/upgrade/bean/DiffPkgInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3806ad509951ef12L


# instance fields
.field private baseBuildNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseBuildNo"
    .end annotation
.end field

.field private baseMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseMd5"
    .end annotation
.end field

.field private baseVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseVersion"
    .end annotation
.end field

.field private baseVersionCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseVersionCode"
    .end annotation
.end field

.field private diffType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diffType"
    .end annotation
.end field

.field private downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadUrl"
    .end annotation
.end field

.field private md5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field private size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBaseBuildNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->baseBuildNo:I

    .line 2
    .line 3
    return p0
.end method

.method public getBaseMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->baseMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->baseVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseVersionCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->baseVersionCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getDiffType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->diffType:I

    .line 2
    .line 3
    return p0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiffPkgInfo{md5=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->md5:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", downloadUrl=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->downloadUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->size:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", baseMd5=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->baseMd5:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", baseVersion=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->baseVersion:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", baseVersionCode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->baseVersionCode:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", baseBuildNo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->baseBuildNo:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", diffType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/tencent/upgrade/bean/DiffPkgInfo;->diffType:I

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
