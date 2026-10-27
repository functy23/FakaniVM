.class public Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private inviteCode:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field private loginName:Ljava/lang/String;

.field private loginTime:J

.field private loginType:Ljava/lang/String;

.field public proindate:J

.field public token:Ljava/lang/String;

.field public type:I

.field private userIcon:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobfuscated/pf0f37d24d03639bd/c6b279f92d10faa4c9458998e;

    .line 2
    .line 3
    invoke-direct {v0}, Lobfuscated/pf0f37d24d03639bd/c6b279f92d10faa4c9458998e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->type:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->token:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->key:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->proindate:J

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->userId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->loginType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->loginName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->loginTime:J

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->userName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->userIcon:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->inviteCode:Ljava/lang/String;

    .line 69
    .line 70
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

.method public getInviteCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->inviteCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->loginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->loginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoginType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->loginType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProindate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->proindate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getUserIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->userIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInviteCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->inviteCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->loginName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->loginTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLoginType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->loginType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProindate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->proindate:J

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->userIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->type:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->token:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->proindate:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->userId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->loginType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->loginName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->loginTime:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->userName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->userIcon:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lobfuscated/pf0f37d24d03639bd/cb53791f4dd0560101eaa4763;->inviteCode:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
