.class public final Ls7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/o;->b()Lb8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb8/g;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseKt$coroutineDispatcher$1\n*L\n1#1,79:1\n*E\n"
.end annotation


# static fields
.field public static final a:Ls7/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/o$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ls7/o$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls7/o$a;->a:Ls7/o$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb8/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ls7/o$a;->b(Lb8/d;)Lkotlinx/coroutines/o0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lb8/d;)Lkotlinx/coroutines/o0;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lwb/l0;->P()V

    .line 4
    new-instance v0, Lb8/b0;

    .line 6
    const-class v1, Ljava/lang/annotation/Annotation;

    .line 8
    const-class v2, Ljava/util/concurrent/Executor;

    .line 10
    invoke-direct {v0, v1, v2}, Lb8/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    invoke-interface {p1, v0}, Lb8/d;->h(Lb8/b0;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u2de4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/b2;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/o0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
