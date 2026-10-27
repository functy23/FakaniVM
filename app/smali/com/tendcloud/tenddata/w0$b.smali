.class public Lcom/tendcloud/tenddata/w0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public fp1:Lcom/tendcloud/tenddata/v0;

.field public fp2:Lcom/tendcloud/tenddata/v0;

.field public score:D

.field public final synthetic this$0:Lcom/tendcloud/tenddata/w0;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/w0;Lcom/tendcloud/tenddata/v0;Lcom/tendcloud/tenddata/v0;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/w0$b;->this$0:Lcom/tendcloud/tenddata/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tendcloud/tenddata/w0$b;->fp1:Lcom/tendcloud/tenddata/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tendcloud/tenddata/w0$b;->fp2:Lcom/tendcloud/tenddata/v0;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/tendcloud/tenddata/w0$b;->score:D

    .line 11
    .line 12
    return-void
.end method
