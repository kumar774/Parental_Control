.class public La3/a$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a$d$a;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La3/a$d$a;


# direct methods
.method public constructor <init>(La3/a$d$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, La3/a$d$a$a;->a:La3/a$d$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, La3/a$d$a$a;->a:La3/a$d$a;

    .line 3
    iget-object v0, v0, La3/a$d$a;->e:La3/a$d;

    .line 5
    invoke-virtual {v0}, La3/a$d;->a()V

    .line 8
    iget-object v0, p0, La3/a$d$a$a;->a:La3/a$d$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    return-void
.end method
