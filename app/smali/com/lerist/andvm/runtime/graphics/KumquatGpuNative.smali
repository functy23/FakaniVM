.class public final Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;
.super Ljava/lang/Object;


# static fields
.field public static final ඈ:Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;->ඈ:Lcom/lerist/andvm/runtime/graphics/KumquatGpuNative;

    .line 7
    .line 8
    return-void
.end method

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
.method public final native nativeAttachSurface(Ljava/lang/String;Landroid/view/Surface;IIZ)Z
.end method

.method public final native nativeDetachSurface(Ljava/lang/String;)V
.end method

.method public final native nativeMaintainRendererAffinity([IZ)I
.end method

.method public final native nativePresentationStats()[J
.end method

.method public final native nativeRepostRestoredTarget()J
.end method

.method public final native nativeRestoreRenderer(Ljava/lang/String;)I
.end method

.method public final native nativeResumeRenderer()I
.end method

.method public final native nativeRun(Ljava/lang/String;IIIZLjava/lang/String;I)I
.end method

.method public final native nativeServeAsgRings(Ljava/lang/String;)V
.end method

.method public final native nativeSetPresentationHold(Z)Z
.end method

.method public final native nativeSnapshotRenderer(Ljava/lang/String;)I
.end method

.method public final native nativeSuspendRenderer()I
.end method
