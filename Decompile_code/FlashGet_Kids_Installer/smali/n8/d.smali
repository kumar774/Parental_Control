.class public final synthetic Ln8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/j;


# instance fields
.field public final synthetic a:Ln8/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lh8/w;


# direct methods
.method public synthetic constructor <init>(Ln8/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLh8/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/d;->a:Ln8/e;

    iput-object p2, p0, Ln8/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Ln8/d;->c:Z

    iput-object p4, p0, Ln8/d;->d:Lh8/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ln8/d;->a:Ln8/e;

    iget-object v1, p0, Ln8/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Ln8/d;->c:Z

    iget-object v3, p0, Ln8/d;->d:Lh8/w;

    invoke-virtual {v0, v1, v2, v3, p1}, Ln8/e;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLh8/w;Ljava/lang/Exception;)V

    return-void
.end method
