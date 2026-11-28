.class public Lcom/google/android/gms/dynamite/descriptors/com/google/android/gms/measurement/dynamite/ModuleDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation build Lcom/google/android/gms/common/util/RetainForClient;
.end annotation


# static fields
.field public static final MODULE_ID:Ljava/lang/String;
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/RetainForClient;
    .end annotation
.end field

.field public static final MODULE_VERSION:I = 0x5c
    .annotation build Lcom/google/android/gms/common/util/RetainForClient;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0b76"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/dynamite/descriptors/com/google/android/gms/measurement/dynamite/ModuleDescriptor;->MODULE_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
