.class public final synthetic Lorg/apache/commons/io/output/a0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/apache/commons/io/function/IORunnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/output/UncheckedFilterOutputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/output/a0;->a:Lorg/apache/commons/io/output/UncheckedFilterOutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/a0;->a:Lorg/apache/commons/io/output/UncheckedFilterOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;->u(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
