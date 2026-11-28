.class public final synthetic Log/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Log/g$b$a;

.field public final synthetic p:Log/d;

.field public final synthetic q:Log/x;


# direct methods
.method public synthetic constructor <init>(Log/g$b$a;Log/d;Log/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/h;->o:Log/g$b$a;

    iput-object p2, p0, Log/h;->p:Log/d;

    iput-object p3, p0, Log/h;->q:Log/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Log/h;->o:Log/g$b$a;

    iget-object v1, p0, Log/h;->p:Log/d;

    iget-object v2, p0, Log/h;->q:Log/x;

    invoke-virtual {v0, v1, v2}, Log/g$b$a;->f(Log/d;Log/x;)V

    return-void
.end method
