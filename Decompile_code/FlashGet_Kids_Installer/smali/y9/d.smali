.class public final synthetic Ly9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lbf/e0;

.field public final synthetic p:Lu9/c;


# direct methods
.method public synthetic constructor <init>(Lbf/e0;Lu9/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/d;->o:Lbf/e0;

    iput-object p2, p0, Ly9/d;->p:Lu9/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ly9/d;->o:Lbf/e0;

    iget-object v1, p0, Ly9/d;->p:Lu9/c;

    invoke-static {v0, v1}, Ly9/c$a$b;->d(Lbf/e0;Lu9/c;)V

    return-void
.end method
