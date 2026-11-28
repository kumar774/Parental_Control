.class Lcom/google/android/material/datepicker/c$b;
.super Ljava/lang/Object;
.source "DateFormatTextWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/c;->d(J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/google/android/material/datepicker/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/c;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c$b;->c:Lcom/google/android/material/datepicker/c;

    .line 3
    iput-wide p2, p0, Lcom/google/android/material/datepicker/c$b;->b:J

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
    iget-object v0, p0, Lcom/google/android/material/datepicker/c$b;->c:Lcom/google/android/material/datepicker/c;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/c;->a(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/c$b;->c:Lcom/google/android/material/datepicker/c;

    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/c;->c(Lcom/google/android/material/datepicker/c;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/material/datepicker/c$b;->b:J

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v3, v4}, Lcom/google/android/material/datepicker/d;->d(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->V1(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/datepicker/c$b;->c:Lcom/google/android/material/datepicker/c;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->e()V

    .line 36
    return-void
.end method
