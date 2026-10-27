.class public final Lcom/tendcloud/tenddata/j1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private pageName:Ljava/lang/String;

.field private refer:Ljava/lang/String;

.field private startTime:J

.field public final synthetic this$0:Lcom/tendcloud/tenddata/j1;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/j1;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/j1$b;->this$0:Lcom/tendcloud/tenddata/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tendcloud/tenddata/j1$b;->startTime:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tendcloud/tenddata/j1$b;->refer:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tendcloud/tenddata/j1$b;->pageName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tendcloud/tenddata/j1;JLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/j1$a;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/tendcloud/tenddata/j1$b;-><init>(Lcom/tendcloud/tenddata/j1;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tendcloud/tenddata/j1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tendcloud/tenddata/j1$b;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/tendcloud/tenddata/j1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/j1$b;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tendcloud/tenddata/j1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/j1$b;->refer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tendcloud/tenddata/j1$b;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/j1$b;->getStartTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$500(Lcom/tendcloud/tenddata/j1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/j1$b;->getRefer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getPageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/j1$b;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getRefer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/j1$b;->refer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tendcloud/tenddata/j1$b;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pageName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tendcloud/tenddata/j1$b;->pageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nfrom: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tendcloud/tenddata/j1$b;->refer:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nstartTime: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/tendcloud/tenddata/j1$b;->startTime:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
