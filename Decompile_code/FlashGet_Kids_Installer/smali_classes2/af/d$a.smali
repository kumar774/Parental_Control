.class public final Laf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/d;->u(JLkotlinx/coroutines/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n148#2:19\n149#2:21\n1#3:20\n*E\n"
.end annotation


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/q;

.field public final synthetic p:Laf/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;Laf/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laf/d$a;->o:Lkotlinx/coroutines/q;

    .line 3
    iput-object p2, p0, Laf/d$a;->p:Laf/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laf/d$a;->o:Lkotlinx/coroutines/q;

    .line 3
    iget-object v1, p0, Laf/d$a;->p:Laf/d;

    .line 5
    sget-object v2, Lxa/m2;->a:Lxa/m2;

    .line 7
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/q;->P(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
