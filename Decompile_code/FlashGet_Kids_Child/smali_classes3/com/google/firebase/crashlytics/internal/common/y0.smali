.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/z0;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/z0;Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/y0;->b:Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/y0;->c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/y0;->d:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/common/y0;->e:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/y0;->b:Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/y0;->c:Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/y0;->d:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/y0;->e:Z

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/z0;->a(Lcom/google/firebase/crashlytics/internal/common/z0;Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Ljava/lang/String;Z)V

    .line 12
    return-void
.end method
