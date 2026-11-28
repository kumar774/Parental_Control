.class Lcom/fundot/p4bu/ii/lib/logger/CrashHandler$1;
.super Ljava/lang/Thread;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fundot/p4bu/ii/lib/logger/CrashHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fundot/p4bu/ii/lib/logger/CrashHandler;


# direct methods
.method constructor <init>(Lcom/fundot/p4bu/ii/lib/logger/CrashHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/logger/CrashHandler$1;->this$0:Lcom/fundot/p4bu/ii/lib/logger/CrashHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
