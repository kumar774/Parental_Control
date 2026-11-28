.class public final synthetic Ll6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/a$a;


# instance fields
.field public final synthetic a:Ll6/s;

.field public final synthetic b:Lc6/s;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ll6/s;Lc6/s;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/i;->a:Ll6/s;

    iput-object p2, p0, Ll6/i;->b:Lc6/s;

    iput-wide p3, p0, Ll6/i;->c:J

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ll6/i;->a:Ll6/s;

    iget-object v1, p0, Ll6/i;->b:Lc6/s;

    iget-wide v2, p0, Ll6/i;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ll6/s;->r(Lc6/s;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
