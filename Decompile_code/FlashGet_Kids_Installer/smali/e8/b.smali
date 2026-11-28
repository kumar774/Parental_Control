.class public final synthetic Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/a$a;


# instance fields
.field public final synthetic a:Le8/d;


# direct methods
.method public synthetic constructor <init>(Le8/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/b;->a:Le8/d;

    return-void
.end method


# virtual methods
.method public final a(Ld9/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Le8/b;->a:Le8/d;

    invoke-static {v0, p1}, Le8/d;->f(Le8/d;Ld9/b;)V

    return-void
.end method
