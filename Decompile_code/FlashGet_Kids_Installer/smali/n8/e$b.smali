.class public final Ln8/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final o:Lh8/w;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lh8/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ln8/e;


# direct methods
.method public constructor <init>(Ln8/e;Lh8/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/w;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lh8/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Ln8/e$b;->q:Ln8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ln8/e$b;->o:Lh8/w;

    .line 4
    iput-object p3, p0, Ln8/e$b;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public synthetic constructor <init>(Ln8/e;Lh8/w;Lcom/google/android/gms/tasks/TaskCompletionSource;Ln8/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln8/e$b;-><init>(Ln8/e;Lh8/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Ln8/e$b;->q:Ln8/e;

    .line 3
    iget-object v1, p0, Ln8/e$b;->o:Lh8/w;

    .line 5
    iget-object v2, p0, Ln8/e$b;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {v0, v1, v2}, Ln8/e;->p(Lh8/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    iget-object v0, p0, Ln8/e$b;->q:Ln8/e;

    .line 12
    iget-object v0, v0, Ln8/e;->i:Lh8/i0;

    .line 14
    invoke-virtual {v0}, Lh8/i0;->e()V

    .line 17
    iget-object v0, p0, Ln8/e$b;->q:Ln8/e;

    .line 19
    invoke-virtual {v0}, Ln8/e;->g()D

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "\u2954"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 41
    div-double v5, v0, v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "\u2955"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "\u2956"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v4, p0, Ln8/e$b;->o:Lh8/w;

    .line 67
    invoke-virtual {v4}, Lh8/w;->d()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Le8/g;->b(Ljava/lang/String;)V

    .line 81
    invoke-static {v0, v1}, Ln8/e;->q(D)V

    .line 84
    return-void
.end method
