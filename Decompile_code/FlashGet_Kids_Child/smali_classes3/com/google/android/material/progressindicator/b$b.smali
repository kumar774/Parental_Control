.class Lcom/google/android/material/progressindicator/b$b;
.super Ljava/lang/Object;
.source "BaseProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/b;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/b$b;->b:Lcom/google/android/material/progressindicator/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b$b;->b:Lcom/google/android/material/progressindicator/b;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/progressindicator/b;->b(Lcom/google/android/material/progressindicator/b;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/b$b;->b:Lcom/google/android/material/progressindicator/b;

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/material/progressindicator/b;->c(Lcom/google/android/material/progressindicator/b;J)J

    .line 13
    return-void
.end method
