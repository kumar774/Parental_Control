.class public Lcom/google/android/material/datepicker/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->d(J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:J

.field public final synthetic p:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c$b;->p:Lcom/google/android/material/datepicker/c;

    .line 3
    iput-wide p2, p0, Lcom/google/android/material/datepicker/c$b;->o:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c$b;->p:Lcom/google/android/material/datepicker/c;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/String;

    .line 7
    iget-wide v2, p0, Lcom/google/android/material/datepicker/c$b;->o:J

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, v4}, Lcom/google/android/material/datepicker/d;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->V1(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/datepicker/c$b;->p:Lcom/google/android/material/datepicker/c;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->e()V

    .line 30
    return-void
.end method
