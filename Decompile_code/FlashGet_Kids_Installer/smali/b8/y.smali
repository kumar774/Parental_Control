.class public final synthetic Lb8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/a$a;


# instance fields
.field public final synthetic a:Ld9/a$a;

.field public final synthetic b:Ld9/a$a;


# direct methods
.method public synthetic constructor <init>(Ld9/a$a;Ld9/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/y;->a:Ld9/a$a;

    iput-object p2, p0, Lb8/y;->b:Ld9/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ld9/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lb8/y;->a:Ld9/a$a;

    iget-object v1, p0, Lb8/y;->b:Ld9/a$a;

    invoke-static {v0, v1, p1}, Lb8/z;->c(Ld9/a$a;Ld9/a$a;Ld9/b;)V

    return-void
.end method
