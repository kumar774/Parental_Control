.class public final synthetic Ll6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ll6/w;


# direct methods
.method public synthetic constructor <init>(Ll6/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/u;->o:Ll6/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll6/u;->o:Ll6/w;

    invoke-virtual {v0}, Ll6/w;->e()V

    return-void
.end method
