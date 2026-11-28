.class Lcom/androidquery/callback/a$a;
.super Ljava/lang/Object;
.source "AbstractAjaxCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidquery/callback/a;->U0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Lcom/androidquery/callback/a;


# direct methods
.method constructor <init>(Lcom/androidquery/callback/a;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/a$a;->d:Lcom/androidquery/callback/a;

    .line 3
    iput-object p2, p0, Lcom/androidquery/callback/a$a;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lcom/androidquery/callback/a$a;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/a$a;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/androidquery/callback/a$a;->d:Lcom/androidquery/callback/a;

    .line 5
    invoke-static {v1}, Lcom/androidquery/callback/a;->b(Lcom/androidquery/callback/a;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/androidquery/callback/a$a;->c:Z

    .line 11
    invoke-static {v0, v1, v2}, Lcom/androidquery/util/c;->I(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
