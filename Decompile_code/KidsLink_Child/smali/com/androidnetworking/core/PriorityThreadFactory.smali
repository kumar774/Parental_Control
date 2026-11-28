.class public Lcom/androidnetworking/core/PriorityThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mThreadPriority:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/androidnetworking/core/PriorityThreadFactory;->mThreadPriority:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/androidnetworking/core/PriorityThreadFactory;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidnetworking/core/PriorityThreadFactory;->mThreadPriority:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/androidnetworking/core/PriorityThreadFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/androidnetworking/core/PriorityThreadFactory$1;-><init>(Lcom/androidnetworking/core/PriorityThreadFactory;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
