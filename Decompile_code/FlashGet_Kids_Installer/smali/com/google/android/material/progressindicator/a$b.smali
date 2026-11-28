.class public Lcom/google/android/material/progressindicator/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/progressindicator/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/a$b;->o:Lcom/google/android/material/progressindicator/a;

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
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a$b;->o:Lcom/google/android/material/progressindicator/a;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/progressindicator/a;->b(Lcom/google/android/material/progressindicator/a;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/a$b;->o:Lcom/google/android/material/progressindicator/a;

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, v0, Lcom/google/android/material/progressindicator/a;->u:J

    .line 12
    return-void
.end method
