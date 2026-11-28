.class public Lg/a$d;
.super Lg/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lj3/c;


# direct methods
.method public constructor <init>(Lj3/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg/a$d;->a:Lj3/c;

    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg/a$d;->a:Lj3/c;

    .line 3
    invoke-virtual {v0}, Lj3/c;->start()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg/a$d;->a:Lj3/c;

    .line 3
    invoke-virtual {v0}, Lj3/c;->stop()V

    .line 6
    return-void
.end method
