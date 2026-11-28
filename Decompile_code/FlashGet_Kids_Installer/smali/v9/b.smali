.class public final synthetic Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/b;->a:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p2, p0, Lv9/b;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lv9/b;->c:Lcom/google/android/gms/tasks/Task;

    iput-wide p4, p0, Lv9/b;->d:J

    iput p6, p0, Lv9/b;->e:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lv9/b;->a:Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v1, p0, Lv9/b;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lv9/b;->c:Lcom/google/android/gms/tasks/Task;

    iget-wide v3, p0, Lv9/b;->d:J

    iget v5, p0, Lv9/b;->e:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;->h(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
